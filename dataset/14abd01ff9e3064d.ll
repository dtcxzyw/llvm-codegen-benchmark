
; 63 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtptngen.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/reslist.ll
; icu/optimized/selfmt.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/stringpiece.ll
; icu/optimized/timezone.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/units_router.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/webpmux.c.ll
; llama.cpp/optimized/train.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/splashscreen_gif.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/expert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; opencv/optimized/hybrid_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
