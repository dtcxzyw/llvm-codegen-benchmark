
; 29 occurrences:
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/kitDsd.c.ll
; cmake/optimized/easy.c.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-easy.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/revision.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/Path.cpp.ll
; libevent/optimized/listener.c.ll
; linux/optimized/bts.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ldt.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/jsonpath_gram.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %2, -128
  %4 = or disjoint i8 %0, %3
  %5 = xor i8 %4, 32
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = and i32 %2, 2016
  %4 = or i32 %3, %0
  %5 = xor i32 %4, 2047
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 1
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/i915_gem_shrinker.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/jsonpath_gram.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 2
  %4 = or disjoint i64 %0, %3
  %5 = xor i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -65538
  %4 = or i32 %0, %3
  %5 = xor i32 %4, 65539
  ret i32 %5
}

attributes #0 = { nounwind }
