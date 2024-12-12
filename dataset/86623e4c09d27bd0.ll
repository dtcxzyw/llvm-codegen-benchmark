
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 68719476720
  %.idx = and i64 %3, 68719476720
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 8589934560
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 36 occurrences:
; coreutils-rs/optimized/12z6icc2yyeo0v0b.ll
; coreutils-rs/optimized/4h7z3ghynwnbx7iw.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/4j4a1v5i1sqbggrm.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, -128
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 128
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 23
  %3 = and i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 536870896
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 131070
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 8589934584
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
