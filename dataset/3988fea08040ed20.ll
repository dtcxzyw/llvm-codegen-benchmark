
; 25 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/64m9n7h70y7p22vy4aomn270y.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/b7azyji7w0gj79cpvibdmzbyg.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
