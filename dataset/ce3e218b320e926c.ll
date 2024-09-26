
%struct.MapNode.2581009 = type { i16, i8, i8 }
%"class.ue2::CharReach.3670380" = type { %"class.ue2::bitfield.3670381" }
%"class.ue2::bitfield.3670381" = type { %"struct.std::array.26.3670382" }
%"struct.std::array.26.3670382" = type { [4 x i64] }

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_guc_ads.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr %struct.MapNode.2581009, ptr %1, i64 %4
  %6 = getelementptr %struct.MapNode.2581009, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; gromacs/optimized/forcetable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = or disjoint i64 %3, 63
  %5 = getelementptr ptr, ptr %1, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw %"class.ue2::CharReach.3670380", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
