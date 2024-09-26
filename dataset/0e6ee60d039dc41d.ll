
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972" = type { %"struct.rocksdb::clock_cache::ClockHandle.2514958", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandle.2514958" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953" = type { ptr, ptr, %"struct.std::array.2514941", i64 }
%"struct.std::array.2514941" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }

; 37 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2b6p4x953b2bb7vv.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/3mx0spe4b10ptbw0.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/contours_approx.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw i64 %1, %4
  %6 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 11 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; Function Attrs: nounwind
define ptr @func0000000000000128(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw i64 %1, %4
  %6 = getelementptr { ptr, ptr }, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
