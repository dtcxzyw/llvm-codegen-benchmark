
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 50
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-ipmi-picmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  ret i1 false
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/uniset.ll
; lz4/optimized/lz4hc.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  ret i1 %1
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 5
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1024
  %2 = icmp ult i32 %1, 3072
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
