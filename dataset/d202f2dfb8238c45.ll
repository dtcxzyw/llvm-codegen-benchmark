
; 40 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; wasmtime-rs/optimized/4zpfk2x34146qelg.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/21l0e6jqf9fsvdhf0m08fpd04.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/4wl6luh08kf5panbyu7di2k6e.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7pufzunt0qgem8mrchwfb0f9s.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/d85rks8fjothinwf2xlu2hk13.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/e1zfulrbe37q5wr8nqo3o1ns6.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = icmp samesign ult i32 %0, 2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -16
  %3 = icmp ult i32 %0, 17
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; luau/optimized/lbuffer.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 8
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -2147483648
  %3 = icmp eq i32 %0, -2
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
