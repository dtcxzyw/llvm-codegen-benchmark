
%struct._zval_struct.2791858 = type { %union._zend_value.2791866, %union.anon.0.2791867, %union.anon.3.2791868 }
%union._zend_value.2791866 = type { i64 }
%union.anon.0.2791867 = type { i32 }
%union.anon.3.2791868 = type { i32 }

; 1 occurrences:
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %struct._zval_struct.2791858, ptr %0, i64 %1
  %6 = getelementptr nusw %struct._zval_struct.2791858, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 11 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b44(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b49(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp uge ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
