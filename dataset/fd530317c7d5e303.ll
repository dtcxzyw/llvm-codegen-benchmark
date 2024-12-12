
; 22 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/Process.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; linux/optimized/ipmr.ll
; linux/optimized/radiotap.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/generic_xlog.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/squeue.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 1
  ret i32 %3
}

; 22 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_fb.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
