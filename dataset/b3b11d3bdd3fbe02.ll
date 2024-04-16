
; 2 occurrences:
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lua/optimized/ldo.ll
; luajit/optimized/minilua.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
