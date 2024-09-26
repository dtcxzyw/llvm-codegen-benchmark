
; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 6 occurrences:
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/DMDataBlock.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  %7 = icmp ugt i32 %6, 384
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/filter.ll
; linux/optimized/virtio_net.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  %7 = icmp ult i32 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
