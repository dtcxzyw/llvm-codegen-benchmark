
; 6 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001858(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001912(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ult ptr %0, %3
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4056
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4096
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000001208(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000001a08(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = icmp ult ptr %0, %3
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
