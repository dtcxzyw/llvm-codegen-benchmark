
; 11 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lparser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %0, 255
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/netdev.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %0, -3585
  %4 = or i32 %3, %2
  %5 = and i32 %4, 8191
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMan.c.ll
; cmake/optimized/json_writer.cpp.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/aspm.ll
; linux/optimized/io_apic.ll
; linux/optimized/nexthop.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; node/optimized/idna.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; php/optimized/html.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 63488
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ivySeq.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 576460752303423487
  %3 = shl nuw i64 %0, 59
  %4 = or disjoint i64 %3, %2
  %5 = and i64 %4, -4160749569
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146500607
  %3 = shl nuw nsw i32 %0, 16
  %4 = or i32 %3, %2
  %5 = and i32 %4, 2130702336
  ret i32 %5
}

attributes #0 = { nounwind }
