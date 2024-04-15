
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/alps.ll
; linux/optimized/synaptics.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-q933.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 42
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; qemu/optimized/hw_pci-host_gpex.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
