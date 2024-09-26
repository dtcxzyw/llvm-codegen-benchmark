
; 54 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/save_mesh_attributes_dialog.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/instanceKlass.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/nodeSamplescan.ll
; qemu/optimized/ui_keymaps.c.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/int128.cc.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-tibia.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 14, i32 0
  %4 = or i32 %3, 9
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = or i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
