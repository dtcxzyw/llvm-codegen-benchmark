
; 15 occurrences:
; cpython/optimized/_codecs_jp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/collationkeys.ll
; libevent/optimized/evmap.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/pipeline.cpp.ll
; php/optimized/ir_emit.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 8 occurrences:
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/irq.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -32
  %3 = select i1 %0, i8 -96, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
