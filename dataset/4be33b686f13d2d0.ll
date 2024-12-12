
; 45 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hugetlb.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 22
  %5 = and i64 %4, 2047
  ret i64 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 22
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2047
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 7
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

; 18 occurrences:
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 255
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; spike/optimized/cm_jalt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 255
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
