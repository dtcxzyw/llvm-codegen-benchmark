
; 12 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ialloc.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/phpdbg_list.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call noundef i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = call noundef i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
