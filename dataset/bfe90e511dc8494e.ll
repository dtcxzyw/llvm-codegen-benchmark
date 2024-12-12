
%struct.page.3545490 = type { i64, %union.anon.8.3545491, %union.anon.16.3545492, %struct.atomic_t.3545493, [8 x i8] }
%union.anon.8.3545491 = type { %struct.anon.9.3545494 }
%struct.anon.9.3545494 = type { %union.anon.10.3545495, ptr, %union.anon.12.3545496, i64 }
%union.anon.10.3545495 = type { %struct.list_head.3545497 }
%struct.list_head.3545497 = type { ptr, ptr }
%union.anon.12.3545496 = type { i64 }
%union.anon.16.3545492 = type { %struct.atomic_t.3545493 }
%struct.atomic_t.3545493 = type { i32 }
%class.ref_vector.3624032 = type { %class.ref_vector_core.3624033 }
%class.ref_vector_core.3624033 = type { %class.ref_manager_wrapper.3624034, %class.ptr_vector.3624035 }
%class.ref_manager_wrapper.3624034 = type { ptr }
%class.ptr_vector.3624035 = type { %class.vector.3624036 }
%class.vector.3624036 = type { ptr }

; 11 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; freetype/optimized/sfnt.c.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; jq/optimized/jv.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; jq/optimized/jv.ll
; openusd/optimized/bitreader_buffer.c.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/entropy_common.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.page.3545490, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %class.ref_vector.3624032, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
