
; 36 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_flip.c.ll
; git/optimized/apply.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/irq.ll
; linux/optimized/swap_state.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; postgres/optimized/xlogrecovery.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 36
  %2 = select i1 %1, i64 4, i64 %0
  %3 = and i64 %2, 3
  ret i64 %3
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/qobject_json-writer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = and i32 %2, 1023
  ret i32 %3
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = and i32 %2, 2095104
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 22
  %2 = select i1 %1, i32 10, i32 %0
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
