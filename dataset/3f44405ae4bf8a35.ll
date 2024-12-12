
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp samesign ult i32 %0, %5
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dm-kcopyd.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000036c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 11 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp samesign ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_perf.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8589934584
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8589934584
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 17592186040353
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 17592186040353
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
