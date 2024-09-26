
; 12 occurrences:
; abc/optimized/absGlaOld.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/pfr.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i32 6, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/acecFadds.c.ll
; cpython/optimized/optimizer.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/gc.c.ll
; icu/optimized/ushape.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 27 occurrences:
; clamav/optimized/cvd.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; linux/optimized/airtime.ll
; linux/optimized/ds.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/slub.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; php/optimized/softmagic.ll
; postgres/optimized/pg_backup_archiver.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/backfill.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
