
; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; postgres/optimized/heapam.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, -67108864
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 20
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i32
  %5 = shl nsw i32 %0, 6
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/acecFadds.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/synaptics.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 262144
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 35
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 11 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i48 %1) #0 {
entry:
  %2 = shl i48 %1, 16
  %3 = and i48 %2, -4294967296
  %4 = zext i48 %3 to i64
  %5 = shl nuw i64 %0, 48
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 6
  %3 = and i16 %2, -2048
  %4 = zext i16 %3 to i32
  %5 = shl i32 %0, 19
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
