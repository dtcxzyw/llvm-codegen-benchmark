
; 17 occurrences:
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/kitDsd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libevent/optimized/listener.c.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ldt.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openmpi/optimized/odls_base_default_fns.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, -128
  %4 = and i8 %0, 32
  %5 = or disjoint i8 %4, %3
  %6 = xor i8 %5, 32
  ret i8 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; linux/optimized/i915_gem_shrinker.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 2
  %4 = and i64 %0, 1
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
