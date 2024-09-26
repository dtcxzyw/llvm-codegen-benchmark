
; 9 occurrences:
; g2o/optimized/matrix_structure.cpp.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpTNLPReducer.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.process_wrap.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 41
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp ult i32 %0, 12
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp ugt i32 %0, 2147483646
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 48
  %4 = icmp sgt i32 %0, 32766
  %5 = select i1 %4, i64 9223090561878065152, i64 %3
  ret i64 %5
}

; 4 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
