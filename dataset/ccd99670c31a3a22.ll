
; 4 occurrences:
; linux/optimized/nf_log.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i8
  %3 = icmp ugt i8 %2, 2
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; lvgl/optimized/lv_obj.ll
; lvgl/optimized/lv_obj_draw.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_refr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 254
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 12 occurrences:
; lvgl/optimized/lv_obj_style.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3w62movadz26xj1uazrxcr5i1.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i8
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i8
  %3 = icmp ne i8 %2, 76
  ret i1 %3
}

; 2 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i8
  %3 = icmp samesign ult i8 %2, 6
  ret i1 %3
}

attributes #0 = { nounwind }
