
; 10 occurrences:
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/airtime.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
