
; 3 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
