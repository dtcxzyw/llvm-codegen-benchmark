
; 4 occurrences:
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.node_file.ll
; openjdk/optimized/screencast_pipewire.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xarray.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, -960
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
