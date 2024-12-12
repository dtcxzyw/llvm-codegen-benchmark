
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ubidiln.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuttx/optimized/sem_holder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rapid.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
