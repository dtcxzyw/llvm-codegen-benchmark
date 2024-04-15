
; 3 occurrences:
; flac/optimized/format.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; darktable/optimized/DngDecoder.cpp.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 20
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i8 %0, 20
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/commit_ts.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 819
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 3
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
