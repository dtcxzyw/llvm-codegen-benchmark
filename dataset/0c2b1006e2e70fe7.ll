
; 12 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; grpc/optimized/alts_security_connector.cc.ll
; grpc/optimized/channel.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/retry_filter.cc.ll
; grpc/optimized/security_handshaker.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/subchannel.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/rx.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4194304
  %3 = icmp eq i64 %2, 0
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 28 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; icu/optimized/nfrs.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ds.ll
; linux/optimized/shrinker.ll
; linux/optimized/vt.ll
; php/optimized/softmagic.ll
; qemu/optimized/qemu-io-cmds.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-q933.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = zext i8 %0 to i32
  %5 = select i1 %3, i32 46, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
