
; 21 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/memfd.ll
; linux/optimized/pata_amd.ll
; linux/optimized/tg3.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/calibrate_camera.cpp.ll
; opencv/optimized/calibrate_camera_charuco.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 29 occurrences:
; freetype/optimized/cff.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pme_pp.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/gup.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/libata-eh.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nlattr.ll
; linux/optimized/seccomp.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CodeGenModule.cpp.ll
; lvgl/optimized/lv_text.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; php/optimized/scanf.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quantlib/optimized/markovfunctional.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 7 occurrences:
; freetype/optimized/cff.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 29360128
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
