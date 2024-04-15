
; 18 occurrences:
; abc/optimized/extraUtilPath.c.ll
; darktable/optimized/filtering.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/disas_riscv.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 -13, i8 -14
  ret i8 %5
}

attributes #0 = { nounwind }
