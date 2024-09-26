
; 8 occurrences:
; rocksdb/optimized/crc32c.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 -128
  ret i8 %3
}

; 6 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; git/optimized/archive-zip.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 %2, i8 -1
  ret i8 %3
}

attributes #0 = { nounwind }
