
; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = and i32 %0, 1023
  %3 = select i1 %1, i32 1021, i32 %2
  ret i32 %3
}

; 42 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/png.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_flip.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/irq.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; postgres/optimized/xlogrecovery.ll
; proj/optimized/geodesic.c.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 4
  %2 = and i32 %0, -3
  %3 = select i1 %1, i32 0, i32 %2
  ret i32 %3
}

; 6 occurrences:
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = and i32 %0, 63
  %3 = select i1 %1, i32 61, i32 %2
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 22
  %2 = and i32 %0, 255
  %3 = select i1 %1, i32 10, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
