
; 2 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; Function Attrs: nounwind
define ptr @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw i64 %1, %4
  %6 = getelementptr { { { { i64, ptr, {} }, i64 } }, i16, [3 x i16] }, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 32 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/4dbpnkyij7o2iiab.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/3g878jip6lhp1w7q.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4bouhcj3pop253i8.ll
; ockam-rs/optimized/56lwwgx1cvk5th6w.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/seo2uy2quv4tag3.ll
; opencv/optimized/contours_approx.cpp.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/28z1fnr7ozphfmoa.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/4mw28hhoa59adomg.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; zed-rs/optimized/064fq8xy3p8h2lnsibc72udr1.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = sub nuw i64 %1, %4
  %6 = getelementptr nusw { { i64 }, { { [31 x i64] } } }, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
