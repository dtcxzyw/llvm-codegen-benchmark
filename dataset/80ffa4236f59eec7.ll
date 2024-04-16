
; 4 occurrences:
; openblas/optimized/dlasyf_aa.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -8, %1
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/typeobject.ll
; linux/optimized/ptp_clock.ll
; minetest/optimized/cavegen.cpp.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -4, %1
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11, %1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/face_position_cache.cpp.ll
; openblas/optimized/dlasyf_aa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sub i16 1, %1
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/record.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2048, %1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; nix/optimized/parser-tab.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/ir_gcm.ll
; php/optimized/tm2unixtime.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/remote-curl.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 4, %1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
