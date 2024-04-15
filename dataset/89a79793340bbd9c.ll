
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 2
  %5 = add i64 %4, 7
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %4, -48
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/nmApi.c.ll
; cpython/optimized/fileutils.ll
; eastl/optimized/TestDeque.cpp.ll
; openssl/optimized/libcrypto-lib-v3_info.ll
; openssl/optimized/libcrypto-shlib-v3_info.ll
; postgres/optimized/zic.ll
; qemu/optimized/linux-user_elfload.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = add i64 %4, 4294967296
  ret i64 %5
}

; 1 occurrences:
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 80
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16776400
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, 268435408
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 268435408
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 4
  %5 = add i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = add i64 %2, %0
  %4 = shl nsw i64 %3, 1
  %5 = add nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 15
  ret i32 %5
}

; 18 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 23
  %5 = add i32 %4, 1065353216
  ret i32 %5
}

; 8 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; protobuf/optimized/generated_enum_util.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
