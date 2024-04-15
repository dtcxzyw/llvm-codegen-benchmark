
; 8 occurrences:
; abc/optimized/kitCloud.c.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = shl nuw nsw i16 %1, 1
  %3 = or disjoint i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
