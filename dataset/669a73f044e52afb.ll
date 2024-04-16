
; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -2
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; grpc/optimized/json_object_loader.cc.ll
; minetest/optimized/settings.cpp.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, -16
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, -10
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/uri_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %0
  %5 = sub i64 %3, %4
  %6 = icmp ugt i64 %5, -3
  ret i1 %6
}

attributes #0 = { nounwind }
