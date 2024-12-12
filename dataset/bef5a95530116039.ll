
; 23 occurrences:
; abc/optimized/solver_api.c.ll
; assimp/optimized/MD5Loader.cpp.ll
; flac/optimized/options.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; hwloc/optimized/cpukinds.ll
; linux/optimized/cppc_acpi.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-shaper.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/merge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 20
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.neg1 = sub i32 %1, %0
  %.neg.z = zext i32 %.neg1 to i64
  %2 = shl nuw i64 %.neg.z, 32
  ret i64 %2
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, 40608000000
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 28
  ret i64 %4
}

attributes #0 = { nounwind }
