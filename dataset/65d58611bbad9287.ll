
; 7 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %0, 500
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/charstr.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 8 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/cacheinfo.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-xcsl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %0, 14
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
