
; 15 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; libevent/optimized/poll.c.ll
; linux/optimized/fork.ll
; linux/optimized/md.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/dsa.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, 255
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = lshr i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 15
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  %4 = lshr i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 65535
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = lshr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
