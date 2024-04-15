
; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = freeze i48 %0
  %2 = lshr i48 %1, 16
  %3 = shl i48 %2, 32
  %4 = zext i48 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = lshr i32 %1, 6
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
