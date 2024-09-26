
; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 32
  ret i32 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fib_frontend.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 8
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 260
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
