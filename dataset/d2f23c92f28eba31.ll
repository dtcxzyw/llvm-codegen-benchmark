
; 9 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
