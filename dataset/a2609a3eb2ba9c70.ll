
; 9 occurrences:
; clamav/optimized/cpio.c.ll
; linux/optimized/libata-scsi.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  ret i32 %2
}

; 34 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; clamav/optimized/recvol.cpp.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libjpeg-turbo/optimized/wrbmp.c.ll
; libwebp/optimized/webpinfo.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reformat.c.ll
; php/optimized/cdf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wasmedge/optimized/hexstr.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-smb-logon.c.ll
; yosys/optimized/alumacc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/solve_context_eqs.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  ret i32 %2
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/intel_panel.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
