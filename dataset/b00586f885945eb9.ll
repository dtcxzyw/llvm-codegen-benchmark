
; 3 occurrences:
; grpc/optimized/xds_routing.cc.ll
; nix/optimized/nix-env.ll
; protobuf/optimized/name_resolver.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = icmp ne i64 %3, -1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
