
; 55 occurrences:
; c3c/optimized/target.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/printf-test.cc.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Magic.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/vectornode.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 11
  %2 = icmp eq i8 %0, 7
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 127
  %2 = icmp ult i8 %0, 32
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
