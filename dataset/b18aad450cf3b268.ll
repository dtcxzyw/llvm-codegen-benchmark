
%"struct.std::array.102.1767429" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.1767430" = type { i32, i32 }

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 69
  %5 = getelementptr [3 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 13 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/tzfmt.ll
; lua/optimized/lstring.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds [3 x %"struct.std::array.102.1767429"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
