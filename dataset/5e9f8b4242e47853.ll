
; 74 occurrences:
; c3c/optimized/target.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/printf-test.cc.ll
; icu/optimized/esctrn.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/filter.ll
; linux/optimized/libps2.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/scsi_error.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/Magic.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
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
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/vectornode.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 95
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 512, i32 0
  ret i32 %4
}

; 7 occurrences:
; hdf5/optimized/H5Oint.c.ll
; linux/optimized/airtime.ll
; llvm/optimized/CGObjCMac.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 121
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 2097152, i32 0
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
