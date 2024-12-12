
; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp slt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, -2
  ret i1 %6
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; minetest/optimized/settings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, -16
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; boost/optimized/shell.ll
; nix/optimized/installables.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, -7
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, -10
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/retry_service_config.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp ult i64 %5, -3
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/uri_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  %6 = icmp ugt i64 %5, -3
  ret i1 %6
}

attributes #0 = { nounwind }
