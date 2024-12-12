
; 13 occurrences:
; boost/optimized/src.ll
; cpython/optimized/symtable.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/efi_64.ll
; linux/optimized/mlme.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/xp_socket.ll
; qemu/optimized/block.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 524288
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 97 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/compile.ll
; git/optimized/http.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/hdac_device.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/shm.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; php/optimized/dtoa.ll
; php/optimized/xp_socket.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/hw_net_can_can_kvaser_pci.c.ll
; redis/optimized/fpconv_dtoa.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 8388608
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 71 occurrences:
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 8388608
  %3 = icmp ult i32 %1, 8388608
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, -128
  %3 = icmp samesign ult i32 %1, 64
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 2
  %.not = icmp eq i32 %1, 212
  %3 = select i1 %.not, i64 %2, i64 %0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 17179869184
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 2
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 32
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
