
; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; minetest/optimized/test_map.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001b(i48 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %0, 32
  %5 = or disjoint i48 %4, %3
  %6 = or disjoint i48 %5, 4294901760
  ret i48 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 8
  ret i64 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; protobuf/optimized/json.cc.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 16777728
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, 1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 16
  ret i64 %6
}

attributes #0 = { nounwind }
