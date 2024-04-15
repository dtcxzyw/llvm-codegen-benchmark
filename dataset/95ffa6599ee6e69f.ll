
; 14 occurrences:
; assimp/optimized/Exporter.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/rbac_filter.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds { { i32, i32, i32, i32 }, i64, {} }, ptr %2, i64 %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
