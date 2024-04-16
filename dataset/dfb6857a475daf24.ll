
; 2 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/extable.ll
; linux/optimized/fw_table.ll
; linux/optimized/kprobes.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_core.ll
; linux/optimized/unwind_orc.ll
; php/optimized/ir_emit.ll
; velox/optimized/MmapArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/extable.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; linux/optimized/unwind_orc.ll
; postgres/optimized/xlogreader.ll
; velox/optimized/MmapArena.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/vma.ll
; openexr/optimized/internal_rle.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; redis/optimized/lstrlib.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
